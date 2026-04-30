.class public final LA4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/g;


# instance fields
.field public final a:LC4/a;

.field public final b:Ly4/a;

.field public final c:Lz4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ly4/a;LC4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA4/A;->b:Ly4/a;

    iput-object p3, p0, LA4/A;->a:LC4/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object p1

    iput-object p1, p0, LA4/A;->c:Lz4/t;

    return-void
.end method
