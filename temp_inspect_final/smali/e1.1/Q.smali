.class public final Le1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Li1/c;


# direct methods
.method public constructor <init>(Li1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/Q;->a:Li1/c;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Le1/Q;->a:Li1/c;

    invoke-virtual {p1}, Li1/c;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Le1/Q;->a:Li1/c;

    invoke-virtual {v0}, Li1/c;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Le1/Q;->a:Li1/c;

    invoke-virtual {p1}, Li1/c;->a()V

    return-void
.end method
