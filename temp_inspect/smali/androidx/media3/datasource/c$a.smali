.class public final Landroidx/media3/datasource/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN2/h;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN2/h;

    invoke-direct {v0}, LN2/h;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/c$a;->a:LN2/h;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/c$a;->c:I

    iput v0, p0, Landroidx/media3/datasource/c$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 5

    new-instance v0, Landroidx/media3/datasource/c;

    iget-object v1, p0, Landroidx/media3/datasource/c$a;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/c$a;->c:I

    iget v3, p0, Landroidx/media3/datasource/c$a;->d:I

    iget-object v4, p0, Landroidx/media3/datasource/c$a;->a:LN2/h;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IILN2/h;)V

    return-object v0
.end method
