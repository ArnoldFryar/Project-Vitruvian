.class public final Lao/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/I;

.field public static final b:Lao/C$a;

.field public static final c:Lao/C$b;

.field public static final d:Lao/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/I;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lao/C;->a:LQe/I;

    sget-object v0, Lao/C$a;->a:Lao/C$a;

    sput-object v0, Lao/C;->b:Lao/C$a;

    sget-object v0, Lao/C$b;->a:Lao/C$b;

    sput-object v0, Lao/C;->c:Lao/C$b;

    sget-object v0, Lao/C$c;->a:Lao/C$c;

    sput-object v0, Lao/C;->d:Lao/C$c;

    return-void
.end method

.method public static final a(Lqm/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lao/C;->a:LQe/I;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lao/F;

    if-eqz v0, :cond_2

    check-cast p1, Lao/F;

    iget-object p0, p1, Lao/F;->c:[LVn/J0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p1, Lao/F;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, LVn/J0;->S(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lao/C;->c:Lao/C$b;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVn/J0;

    invoke-interface {p0, p1}, LVn/J0;->S(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lqm/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lao/C;->b:Lao/C$a;

    invoke-interface {p0, v0, v1}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lao/C;->b(Lqm/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lao/C;->a:LQe/I;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lao/F;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lao/F;-><init>(Lqm/f;I)V

    sget-object p1, Lao/C;->d:Lao/C$c;

    invoke-interface {p0, v0, p1}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LVn/J0;

    invoke-interface {p1, p0}, LVn/J0;->C(Lqm/f;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
