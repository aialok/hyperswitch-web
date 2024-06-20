let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `fr-BE`,
  localeDirection: `ltr`,
  cardNumberLabel: `Numéro de carte`,
  inValidCardErrorText: `Le numéro de carte n'est pas valide.`,
  inCompleteCVCErrorText: `Le code de sécurité de votre carte est incomplet.`,
  inCompleteExpiryErrorText: `La date d'expiration de votre carte est incomplète.`,
  pastExpiryErrorText: `L'année d'expiration de votre carte est passée.`,
  poweredBy: `Alimenté par Hyperswitch`,
  validThruText: `Expiration`,
  sortCodeText: `Code guichet`,
  cvcTextLabel: `CVC`,
  line1Label: `Adresse ligne 1`,
  line1Placeholder: `Rue`,
  line2Label: `Adresse ligne 2`,
  line2Placeholder: `Appartement, numéro d'unité, etc. (facultatif)`,
  cityLabel: `Ville`,
  postalCodeLabel: `Code postal`,
  stateLabel: `État`,
  accountNumberText: `Numéro dAccount Number`,
  emailLabel: `E-mail`,
  fullNameLabel: `Nom cFull name`,
  fullNamePlaceholder: `Nom et prénom`,
  countryLabel: `Pays`,
  currencyLabel: `Devise`,
  bankLabel: `Sélectionner une banque`,
  redirectText: `Après avoir passé votre commande, vous serez redirigé pour effectuer votre achat en toute sécurité.`,
  bankDetailsText: `Après avoir envoyé ces informations, vous obtiendrez les informations de votre compte bancaire pour effectuer le paiement. Veillez à en prendre note.`,
  orPayUsing: `Ou payer en utilisant`,
  addNewCard: `Ajouter une carte de crédit/débit`,
  useExisitingSavedCards: `Utiliser les cartes de débit/crédit enregistrées`,
  saveCardDetails: `Enregistrer les détails de la carte`,
  addBankAccount: `Ajouter un compte bancaire`,
  achBankDebitTerms: str =>
    `En fournissant votre numéro de compte et en confirmant ce paiement, vous autorisez ${str} et Hyperswitch, notre prestataire de services de paiement, à envoyer des instructions à votre banque pour débiter votre compte et votre banque à débiter votre compte conformément à ces instructions. Vous avez droit à un remboursement de la part de votre banque selon les termes et conditions de l'accord que vous avez conclu avec elle. Le remboursement doit être demandé dans un délai de 8 semaines à compter de la date à laquelle votre compte a été débité.`,
  sepaDebitTerms: str =>
    `En fournissant vos informations de paiement et en confirmant ce paiement, vous autorisez (A) ${str} et Hyperswitch, notre prestataire de services de paiement et/ou PPRO, son prestataire de services local, à envoyer des instructions à votre banque pour débiter votre compte et (B) votre banque à débiter votre compte conformément à ces instructions. Dans le cadre de vos droits, vous avez droit à un remboursement de votre banque selon les termes et conditions de votre accord avec votre banque. Le remboursement doit être demandé dans un délai de 8 semaines à compter de la date à laquelle votre compte a été débité. Vos droits sont expliqués dans une déclaration que vous pouvez obtenir auprès de votre banque. Vous acceptez de recevoir des notifications pour les débits futurs jusqu'à 2 jours avant qu'ils ne se produisent.`,
  becsDebitTerms: `En fournissant vos coordonnées bancaires et en confirmant ce paiement, vous acceptez la présente demande de prélèvement automatique et l'accord de service de demande de prélèvement automatique et autorisez Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 Numéro d'identification d'utilisateur de prélèvement automatique 507156 (« Hyperswitch ») à débiter votre compte via le système de compensation électronique en bloc (BECS) au nom de Hyperswitch Payment Widget (le « Marchand ») pour tout montant qui vous est communiqué séparément par le Marchand. Vous certifiez que vous êtes soit le titulaire du compte, soit un signataire autorisé du compte mentionné ci-dessus.`,
  cardTerms: str =>
    `En fournissant les informations relatives à votre carte, vous autorisez ${str} à débiter votre carte pour les paiements futurs conformément à leurs conditions.`,
  payNowButton: `Payer maintenant`,
  cardNumberEmptyText: `Le numéro de carte ne peut pas être vide`,
  cardExpiryDateEmptyText: `La date d'expiration de la carte ne peut pas être vide`,
  cvcNumberEmptyText: `Le numéro CVC ne peut pas être vide`,
  enterFieldsText: `Veuillez saisir tous les champs`,
  enterValidDetailsText: `Veuillez saisir des détails valides`,
  card: `Carte`,
  billingNameLabel: `Nom de facturation`,
  cardHolderName: `Nom du titulaire`,
  cardNickname: `Pseudonyme de la carte`,
  billingNamePlaceholder: `Nom et prénom`,
  emailEmptyText: `L'e-mail ne peut pas être vide`,
  emailInvalidText: `Adresse e-mail invalide`,
  line1EmptyText: `La ligne d'adresse 1 ne peut pas être vide`,
  line2EmptyText: `La ligne d'adresse 2 ne peut pas être vide`,
  cityEmptyText: `La ville ne peut pas être vide`,
  postalCodeEmptyText: `Le code postal ne peut pas être vide`,
  postalCodeInvalidText: `Code postal invalide`,
  stateEmptyText: `L'état ne peut pas être vide`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Un montant supplémentaire de${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${Utils.nbsp}sera appliqué pour cette transaction`})}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Un montant supplémentaire pouvant aller jusqu'à${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}sera appliqué pour cette transaction`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Frais supplémentaires applicables`,
  on: `sur`,
  \"and": `et`,
  nameEmptyText: str => `Veuillez fournir votre ${str}`,
  completeNameEmptyText: str => `Veuillez fournir votre complet ${str}`,
  billingDetailsText: `Détails de la facturation`,
  socialSecurityNumberLabel: `Numéro de sécurité sociale`,
  saveWalletDetails: `Les détails des portefeuilles seront enregistrés lors de la sélection`,
  morePaymentMethods: `Plus de méthodes de paiement`,
  useExistingPaymentMethods: `Utiliser les modes de paiement enregistrés`,
  nicknamePlaceholder: `Surnom de la carte (facultatif)`,
  selectPaymentMethodText: `Veuillez sélectionner un mode de paiement et réessayer`,
  cardExpiredText: `Cette carte a expiré`,
  cardHeader: `Informations de carte`,
  cardBrandConfiguredErrorText: str => `${str} n'est pas pris en charge pour le moment.`,
  currencyNetwork: `Réseaux Monétaires`,
  expiryPlaceholder: `MM / AA`,
  dateOfBirth: `Date de naissance`,
}
