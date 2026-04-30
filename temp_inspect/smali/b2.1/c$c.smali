.class public final Lb2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lb2/c$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lb2/c$c;->c:I

    return-void
.end method

.method public final build()Lb2/c;
    .locals 2

    new-instance v0, Lb2/c;

    new-instance v1, Lb2/c$f;

    invoke-direct {v1, p0}, Lb2/c$f;-><init>(Lb2/c$c;)V

    invoke-direct {v0, v1}, Lb2/c;-><init>(Lb2/c$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb2/c$c;->e:Landroid/os/Bundle;

    return-void
.end method
