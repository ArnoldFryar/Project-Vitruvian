.class public final Le1/u0$d;
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
        "Le1/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/u0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/u0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Le1/u0$d;->a:Le1/u0$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "LocalClipboardManager"

    invoke-static {v0}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
