.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La5/g;


# instance fields
.field public final a:LO/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/x<",
            "Ljava/lang/String;",
            "LU4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/g;-><init>()V

    sput-object v0, La5/g;->b:La5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/x;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO/x;-><init>(I)V

    iput-object v0, p0, La5/g;->a:LO/x;

    return-void
.end method
