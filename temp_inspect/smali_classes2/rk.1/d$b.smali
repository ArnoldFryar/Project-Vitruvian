.class public final Lrk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrk/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk/d$b;->a:Lrk/d$b;

    return-void
.end method
