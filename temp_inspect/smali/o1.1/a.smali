.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/a;->a:Lo1/a;

    return-void
.end method


# virtual methods
.method public final a(Lo1/d;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Lo1/a$a;

    invoke-direct {v0, p1}, Lo1/a$a;-><init>(Lo1/d;)V

    return-object v0
.end method
