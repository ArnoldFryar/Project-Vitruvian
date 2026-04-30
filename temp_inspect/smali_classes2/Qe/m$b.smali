.class public final LQe/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQe/m;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/m$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LQe/m$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, LQe/m;->a(ILjava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LQe/m;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "internal-attachments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v1}, LQe/m;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, ""

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_e"

    invoke-static {v4, v3, v1}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
