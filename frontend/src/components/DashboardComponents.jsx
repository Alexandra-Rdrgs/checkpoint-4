import PropTypes from "prop-types";

export default function DashboardComponents({
  title,
  description,
  link,
  action,
}) {
  return (
    <div>
      <h2>{title}</h2>
      <p>{description}</p>
      <a href={link}>{action}</a>
    </div>
  );
}

DashboardComponents.propTypes = {
  title: PropTypes.string.isRequired,
  description: PropTypes.string.isRequired,
  link: PropTypes.string.isRequired,
  action: PropTypes.string.isRequired,
};
