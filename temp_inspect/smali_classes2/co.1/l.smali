.class public final Lco/l;
.super LVn/B;
.source "SourceFile"


# static fields
.field public static final c:Lco/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/l;

    invoke-direct {v0}, LVn/B;-><init>()V

    sput-object v0, Lco/l;->c:Lco/l;

    return-void
.end method


# virtual methods
.method public final H(I)LVn/B;
    .locals 1

    invoke-static {p1}, LA0/d;->i(I)V

    sget v0, Lco/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LVn/B;->H(I)LVn/B;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lco/c;->A:Lco/c;

    sget-object v0, Lco/k;->h:Lco/i;

    iget-object p1, p1, Lco/f;->c:Lco/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lco/a;->c(Ljava/lang/Runnable;Lco/h;Z)V

    return-void
.end method

.method public final z(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lco/c;->A:Lco/c;

    sget-object v0, Lco/k;->h:Lco/i;

    iget-object p1, p1, Lco/f;->c:Lco/a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lco/a;->c(Ljava/lang/Runnable;Lco/h;Z)V

    return-void
.end method
