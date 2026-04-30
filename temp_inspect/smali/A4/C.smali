.class public final LA4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/s;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:LC4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA4/C;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LC4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/C;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LA4/C;->b:LC4/a;

    return-void
.end method
