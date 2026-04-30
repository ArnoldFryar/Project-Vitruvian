.class public final Lcom/instabug/crash/CrashPlugin$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->subscribeToIBGCoreEvents$lambda-2(Lcom/instabug/crash/CrashPlugin;Lqc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/b;


# direct methods
.method public constructor <init>(Lqc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/CrashPlugin$f;->a:Lqc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnb/h;

    const-string v0, "$this$onDelegates"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin$f;->a:Lqc/b;

    invoke-interface {p1, v0}, Lnb/h;->c(Lqc/b;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
