.class public final Lqk/c$y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lzm/p<",
        "-",
        "Lt0/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkm/B;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lqk/c$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/c$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqk/c$y;->a:Lqk/c$y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqk/i;->i:LB0/a;

    return-object v0
.end method
