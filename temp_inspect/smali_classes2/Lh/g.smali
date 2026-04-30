.class public final LLh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final iso:Ljava/lang/String;

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh/g;->sku:Ljava/lang/String;

    iput-object p2, p0, LLh/g;->iso:Ljava/lang/String;

    iput-object p3, p0, LLh/g;->amount:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, LLh/g;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLh/g;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLh/g;->sku:Ljava/lang/String;

    return-object v0
.end method
