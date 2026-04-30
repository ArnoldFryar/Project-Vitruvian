.class public final Lcom/instabug/crash/CrashPlugin$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instabug/crash/CrashPlugin$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/crash/CrashPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/instabug/crash/CrashPlugin$a;->a:Lcom/instabug/crash/CrashPlugin$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrc/g;

    invoke-direct {v0}, Lrc/g;-><init>()V

    return-object v0
.end method
