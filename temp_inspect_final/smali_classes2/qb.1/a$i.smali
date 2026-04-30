.class public final Lqb/a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqb/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/a$i;->a:Lqb/a$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LZe/a;

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v1

    invoke-direct {v0, v1}, LZe/a;-><init>(Lpb/a;)V

    return-object v0
.end method
