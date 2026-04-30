.class public final synthetic LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/c$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver$a;ILandroid/content/pm/PackageManager$NameNotFoundException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/e;->a:Landroidx/profileinstaller/c$c;

    iput p2, p0, LY3/e;->b:I

    iput-object p3, p0, LY3/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LY3/e;->a:Landroidx/profileinstaller/c$c;

    iget v1, p0, LY3/e;->b:I

    iget-object v2, p0, LY3/e;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    return-void
.end method
