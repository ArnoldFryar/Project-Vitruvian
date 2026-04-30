.class public final LU/y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LU/y;->a:LU/y;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
