.class public final Lk0/c3$a$a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY0/x;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LAm/B;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lt0/y1;LAm/B;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Lzm/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;",
            "LAm/B;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/c3$a$a$b;->a:Lt0/y1;

    iput-object p2, p0, Lk0/c3$a$a$b;->b:LAm/B;

    iput-boolean p3, p0, Lk0/c3$a$a$b;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY0/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p1

    iget-object v0, p0, Lk0/c3$a$a$b;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/p;

    iget-object v1, p0, Lk0/c3$a$a$b;->b:LAm/B;

    iget-boolean v1, v1, LAm/B;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lk0/c3$a$a$b;->c:Z

    if-eqz v2, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
