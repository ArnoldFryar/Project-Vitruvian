.class public final Lja/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lja/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lja/h$a;->a:Lja/h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lja/d;

    sget-object v1, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    invoke-direct {v0, v1}, Lja/d;-><init>(Lcom/instabug/commons/caching/SessionCacheDirectory;)V

    return-object v0
.end method
