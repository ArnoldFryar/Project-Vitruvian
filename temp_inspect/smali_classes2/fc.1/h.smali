.class public final Lfc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a$a;


# instance fields
.field public final synthetic a:LXb/a;

.field public final synthetic b:Lfc/g;


# direct methods
.method public constructor <init>(Lfc/g;LXb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h;->b:Lfc/g;

    iput-object p2, p0, Lfc/h;->a:LXb/a;

    return-void
.end method


# virtual methods
.method public final a(LUd/a;)V
    .locals 1

    new-instance v0, Lfc/h$a;

    invoke-direct {v0, p0, p1}, Lfc/h$a;-><init>(Lfc/h;LUd/a;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-FR"

    const-string v1, "Asset Entity downloading got error"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
