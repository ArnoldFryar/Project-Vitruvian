.class public final synthetic LEb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:Lcom/instabug/crash/CrashPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/a;->a:Lcom/instabug/crash/CrashPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEb/a;->a:Lcom/instabug/crash/CrashPlugin;

    check-cast p1, Lqc/b;

    invoke-static {v0, p1}, Lcom/instabug/crash/CrashPlugin;->b(Lcom/instabug/crash/CrashPlugin;Lqc/b;)V

    return-void
.end method
