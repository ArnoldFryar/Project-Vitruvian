.class public final Lfc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/g;->b(Landroid/content/Context;Lfc/g$b;LXb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXb/a;

.field public final synthetic b:Lfc/g;


# direct methods
.method public constructor <init>(Lfc/g;LXb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/g$a;->b:Lfc/g;

    iput-object p2, p0, Lfc/g$a;->a:LXb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc/g$a;->a:LXb/a;

    iget-boolean v1, v0, LXb/a;->F:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LXb/a;->F:Z

    iget-object v0, p0, Lfc/g$a;->b:Lfc/g;

    iget-object v0, v0, Lfc/g;->b:Lfc/c;

    invoke-interface {v0}, Lfc/c;->N()V

    return-void
.end method
