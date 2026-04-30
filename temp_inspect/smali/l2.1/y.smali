.class public final Ll2/y;
.super Ll2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/y;

    invoke-direct {v0}, Ll2/x;-><init>()V

    sput-object v0, Ll2/y;->a:Ll2/y;

    return-void
.end method
