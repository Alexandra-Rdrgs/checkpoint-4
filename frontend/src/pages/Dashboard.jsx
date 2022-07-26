import DashboardComponents from "../components/DashboardComponents";
import Header from "../components/Header";

export default function Dashbord() {
  return (
    <div>
      <Header />
      <section className="flex flex-wrap gap-4 mx-[2rem]">
        <DashboardComponents
          title="Update your kingdom's wealth"
          description="Update your kingdom's wealth by adding or removing resources here."
          link="/updatewealth"
          action="Update wealth"
        />
        <DashboardComponents
          title="Update your kingdom's royal population"
          description="Update your kingdom's royal family by adding or removing people here."
          link="/updateroyals"
          action="Update royal population"
        />
        <DashboardComponents
          title="Update your own data"
          description="Update your own data here, change your name, or change your password."
          link="/updateprofile"
          action="Update profile"
        />
      </section>
    </div>
  );
}
