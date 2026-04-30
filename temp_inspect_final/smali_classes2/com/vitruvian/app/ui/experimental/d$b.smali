.class public final Lcom/vitruvian/app/ui/experimental/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/app/ui/experimental/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/d;-><init>(Lhk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lt0/v0;

.field public final b:LB0/a;


# direct methods
.method public constructor <init>(Lhk/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhk/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LW0/d;->y(F)Lt0/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/app/ui/experimental/d$b;->a:Lt0/v0;

    new-instance v0, Lcom/vitruvian/app/ui/experimental/d$b$a;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/experimental/d$b$a;-><init>(Lhk/c;Lcom/vitruvian/app/ui/experimental/d$b;)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance p1, LB0/a;

    const v1, -0x30dfc655

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, LB0/a;-><init>(ILAm/p;Z)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/d$b;->b:LB0/a;

    return-void
.end method


# virtual methods
.method public final a(LEk/h;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/d$b;->a:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    invoke-virtual {p1, v0}, LEk/h;->b(F)V

    return-void
.end method

.method public final b()Lzm/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/q<",
            "Ljava/lang/Boolean;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/d$b;->b:LB0/a;

    return-object v0
.end method
