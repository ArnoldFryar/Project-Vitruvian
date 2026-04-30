.class public final La6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La6/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/g$b;->a:La6/g$b;

    return-void
.end method
