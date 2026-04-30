.class public final Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Lb5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/m;->a:Lb5/m;

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/q;

    invoke-direct {p2, p1, p3, p0}, LW4/q;-><init>(LU4/q;Ld5/b;Lc5/m;)V

    return-object p2
.end method
