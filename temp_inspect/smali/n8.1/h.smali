.class public interface abstract Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:LH2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH2/l;-><init>(I)V

    sput-object v0, Ln8/h;->v:LH2/l;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation
.end method
