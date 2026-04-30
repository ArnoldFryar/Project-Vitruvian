.class public final Lcom/launchdarkly/sdk/android/C$a;
.super Lcom/launchdarkly/sdk/android/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/launchdarkly/sdk/android/C;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/C$a;->b:Lcom/launchdarkly/sdk/android/C;

    invoke-direct {p0, p2}, Lcom/launchdarkly/sdk/android/D;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LYf/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/C$a;->b:Lcom/launchdarkly/sdk/android/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/D;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final f(LYf/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/D;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
