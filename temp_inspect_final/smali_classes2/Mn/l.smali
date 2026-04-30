.class public final LMn/l;
.super LMn/c;
.source "SourceFile"


# static fields
.field public static final a:LMn/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn/l;

    invoke-direct {v0}, LMn/c;-><init>()V

    sput-object v0, LMn/l;->a:LMn/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LMn/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
