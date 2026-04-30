.class public final Le1/u0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LA1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/u0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/u0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Le1/u0$e;->a:Le1/u0$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "LocalDensity"

    invoke-static {v0}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
