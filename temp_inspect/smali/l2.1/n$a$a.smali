.class public final Ll2/n$a$a;
.super Ll2/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll2/n$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll2/n$a;-><init>()V

    iput-object p1, p0, Ll2/n$a$a;->a:Ll2/x;

    return-void
.end method
