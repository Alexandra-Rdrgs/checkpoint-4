import PropTypes from "prop-types";

export default function WealthCard({ wealth }) {
  return (
    <article key={wealth.id}>
      <img src={wealth.image} alt={wealth.name} />
      <h2>{wealth.name}</h2>
      <p>{wealth.value}</p>
      <p>{wealth.description}</p>
    </article>
  );
}

WealthCard.propTypes = {
  wealth: PropTypes.shape({
    id: PropTypes.number.isRequired,
    name: PropTypes.string.isRequired,
    value: PropTypes.number.isRequired,
    description: PropTypes.string.isRequired,
    image: PropTypes.string.isRequired,
  }).isRequired,
};
