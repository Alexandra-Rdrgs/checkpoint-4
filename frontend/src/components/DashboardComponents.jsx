import PropTypes from "prop-types";

export default function DashboardComponents({
  title,
  description,
  link,
  action,
}) {
  return (
    <div className="border-2 border-black flex flex-col items-center max-w-[325px] p-[2rem] gap-y-[4rem]">
      <h2 className="text-2xl text-center">{title}</h2>
      <a className="text-lg bg-black text-white rounded p-[1rem]" href={link}>
        {action}
      </a>
      <p className="text-sm text-center italic">{description}</p>
    </div>
  );
}

DashboardComponents.propTypes = {
  title: PropTypes.string.isRequired,
  description: PropTypes.string.isRequired,
  link: PropTypes.string.isRequired,
  action: PropTypes.string.isRequired,
};
