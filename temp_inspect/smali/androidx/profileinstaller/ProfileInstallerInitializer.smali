.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$c;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$a;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/b<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lj4/b<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
