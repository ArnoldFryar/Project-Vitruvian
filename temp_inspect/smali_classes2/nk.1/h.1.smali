.class public final synthetic Lnk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# instance fields
.field public final synthetic a:Lnk/u;


# direct methods
.method public synthetic constructor <init>(Lnk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/h;->a:Lnk/u;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 2

    const-string v0, "$mediaSource"

    iget-object v1, p0, Lnk/h;->a:Lnk/u;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, v1, Lnk/u;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
