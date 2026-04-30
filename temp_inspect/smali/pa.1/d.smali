.class public final Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b$a;


# instance fields
.field public final synthetic a:Lpa/f;


# direct methods
.method public constructor <init>(Lpa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/d;->a:Lpa/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpa/d;->a:Lpa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lpa/f;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lpa/d;->a:Lpa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpa/f;->d(Landroid/net/Uri;)V

    return-void
.end method
