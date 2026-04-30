.class public final Lhb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lhb/d;


# direct methods
.method public constructor <init>(Lhb/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/d$c;->b:Lhb/d;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhb/d$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Ljf/j;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhb/d$c$a;

    invoke-direct {v0, p0}, Lhb/d$c$a;-><init>(Lhb/d$c;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
