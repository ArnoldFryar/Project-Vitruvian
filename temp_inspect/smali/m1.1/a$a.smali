.class public final Lm1/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/a;->y(LL0/d;ILm1/D;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/D;


# direct methods
.method public constructor <init>(Lm1/D;)V
    .locals 0

    iput-object p1, p0, Lm1/a$a;->a:Lm1/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object p1

    invoke-static {p2}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object p2

    iget-object v0, p0, Lm1/a$a;->a:Lm1/D;

    invoke-interface {v0, p1, p2}, Lm1/D;->f(LL0/d;LL0/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
