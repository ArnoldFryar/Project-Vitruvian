.class public final Ltf/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a;->H1(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a$c;->a:Ltf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltf/a$c;->a:Ltf/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LJf/e;->a()V

    return-void
.end method
