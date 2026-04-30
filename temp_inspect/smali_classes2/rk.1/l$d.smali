.class public final Lrk/l$d;
.super Lrk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lyk/d;


# direct methods
.method public constructor <init>(Lyk/d;F)V
    .locals 0

    invoke-direct {p0, p2}, Lrk/l;-><init>(F)V

    iput-object p1, p0, Lrk/l$d;->b:Lyk/d;

    return-void
.end method
