.class public final Lxf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/b;


# direct methods
.method public constructor <init>(Lxf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/b$a;->a:Lxf/b;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lxf/b$a;->a:Lxf/b;

    invoke-virtual {v0}, Lxf/a;->close()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lxf/b$a;->a:Lxf/b;

    invoke-virtual {v0}, Lxf/a;->o()V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
