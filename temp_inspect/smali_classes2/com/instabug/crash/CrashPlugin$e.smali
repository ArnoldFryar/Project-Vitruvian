.class public final synthetic Lcom/instabug/crash/CrashPlugin$e;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final G:Lcom/instabug/crash/CrashPlugin$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/instabug/crash/CrashPlugin$e;

    const-class v2, Lnb/h;

    const-string v3, "stop"

    const/4 v1, 0x1

    const-string v4, "stop()V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/crash/CrashPlugin$e;->G:Lcom/instabug/crash/CrashPlugin$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnb/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnb/h;->h()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
