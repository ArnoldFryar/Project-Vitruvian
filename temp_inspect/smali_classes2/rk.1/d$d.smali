.class public final Lrk/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lrk/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk/d$d;->a:Lrk/d$d;

    return-void
.end method
