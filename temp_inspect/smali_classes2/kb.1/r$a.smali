.class public final Lkb/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/r;


# direct methods
.method public constructor <init>(Lkb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r$a;->a:Lkb/r;

    return-void
.end method


# virtual methods
.method public final a(LUd/a;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Asset Entity download succeeded: "

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkb/r$a$a;

    invoke-direct {v0, p0, p1}, Lkb/r$a$a;-><init>(Lkb/r$a;LUd/a;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset Entity downloading got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-BR"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
