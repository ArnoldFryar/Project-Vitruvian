.class public final Lcom/vitruvian/app/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/MainActivity$d;->a:Lcom/vitruvian/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LPj/j;

    iget-object v0, p0, Lcom/vitruvian/app/MainActivity$d;->a:Lcom/vitruvian/app/MainActivity;

    iget-object v1, v0, Lcom/vitruvian/app/MainActivity;->f0:Lpi/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lpi/a;->a(LPj/j;Lu2/w;)V

    return-void

    :cond_0
    const-string p1, "inAppSurvey"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
