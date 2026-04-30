.class public final Lcom/instabug/bug/BugReporting$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setState(Llc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/b;


# direct methods
.method public constructor <init>(Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/BugReporting$d;->a:Llc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$d$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$d$a;-><init>(Lcom/instabug/bug/BugReporting$d;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method
