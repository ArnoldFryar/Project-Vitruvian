.class public final Lu0/c;
.super LCa/c;
.source "SourceFile"


# instance fields
.field public final b:Lu0/g;

.field public final c:Lu0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    iput-object v0, p0, Lu0/c;->b:Lu0/g;

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    iput-object v0, p0, Lu0/c;->c:Lu0/g;

    return-void
.end method
