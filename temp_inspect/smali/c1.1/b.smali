.class public final Lc1/b;
.super LBa/a;
.source "SourceFile"


# static fields
.field public static final b:Lc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/b;

    invoke-direct {v0}, LBa/a;-><init>()V

    sput-object v0, Lc1/b;->b:Lc1/b;

    return-void
.end method


# virtual methods
.method public final o(Lc1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lc1/i;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
