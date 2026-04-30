.class public final synthetic Lz6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;


# static fields
.field public static final synthetic a:Lz6/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/z;->a:Lz6/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lm7/y;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lz6/c;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method
