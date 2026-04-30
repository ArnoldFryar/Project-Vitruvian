.class public final LK0/s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LK0/d;",
        "LK0/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LK0/s;->a:LK0/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/d;

    iget p1, p1, LK0/d;->a:I

    sget-object p1, LK0/A;->b:LK0/A;

    return-object p1
.end method
