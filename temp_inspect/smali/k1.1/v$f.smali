.class public final Lk1/v$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lk1/i;",
        "Lk1/i;",
        "Lk1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk1/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/v$f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk1/v$f;->a:Lk1/v$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/i;

    check-cast p2, Lk1/i;

    iget p2, p2, Lk1/i;->a:I

    return-object p1
.end method
