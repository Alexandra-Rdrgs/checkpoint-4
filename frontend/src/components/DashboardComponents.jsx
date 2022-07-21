export default function DashboardComponents(
  title,
  description,
  action,
  actionText
) {
  return (
    <div>
      <h2>{title}</h2>
      <p>{description}</p>
      <button type="button" onClick={action}>
        {actionText}
      </button>
    </div>
  );
}
