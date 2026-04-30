.class public final Lu0/d$j;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lu0/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$j;->c:Lu0/d$j;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    invoke-virtual {p3}, Lt0/h1;->i()V

    return-void
.end method
