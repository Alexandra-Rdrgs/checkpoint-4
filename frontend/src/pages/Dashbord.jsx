import DashboardComponents from "../components/DashboardComponents";
import Header from "../components/Header";

export default function Dashbord() {
  return (
    <div>
      <Header />
      <section>
        <DashboardComponents
          title="Update your kingdom's wealth"
          description="You can update your kingdom's wealth by adding or removing resources here."
          link="/updatewealth"
          action="Update wealth"
        />
        <DashboardComponents
          title="Update your kingdom's royal population"
          description="You can update your kingdom's royal population by adding or removing royal people here."
          link="/updateroyals"
          action="Update royal population"
        />
        <DashboardComponents
          title="Update your own data"
          description="You can update your own data here, change your name, or change your password."
          link="/updateprofile"
          action="Update profile"
        />
      </section>
    </div>
  );
}
