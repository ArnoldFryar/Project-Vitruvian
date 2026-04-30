.class public final LG4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG4/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LG4/h;-><init>(IZ)V

    sput-object v0, LG4/h;->c:LG4/h;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LG4/h;->a:Z

    iput p1, p0, LG4/h;->b:I

    return-void
.end method
